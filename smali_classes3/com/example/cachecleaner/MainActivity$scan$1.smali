.class final Lcom/example/cachecleaner/MainActivity$scan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/cachecleaner/MainActivity;->scan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/example/cachecleaner/MainActivity$scan$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1591:1\n766#2:1592\n857#2,2:1593\n1549#2:1595\n1620#2,3:1596\n1045#2:1599\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/example/cachecleaner/MainActivity$scan$1\n*L\n1040#1:1592\n1040#1:1593,2\n1041#1:1595\n1041#1:1596,3\n1049#1:1599\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/cachecleaner/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$KM8vKF9yYMSJVjDwMW0GNE1-G5I(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/cachecleaner/MainActivity$scan$1;->invoke$lambda$4(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UPffQBhZEkXRg6d5CIvKVniLTyo(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/cachecleaner/MainActivity$scan$1;->invoke$lambda$5(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZX5zYqMPcWasyLYTAAed4Vzfbhc(Lcom/example/cachecleaner/MainActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/cachecleaner/MainActivity$scan$1;->invoke$lambda$3(Lcom/example/cachecleaner/MainActivity;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/example/cachecleaner/MainActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$3(Lcom/example/cachecleaner/MainActivity;Ljava/util/List;)V
    .locals 2
    .param p0, "this$0"    # Lcom/example/cachecleaner/MainActivity;
    .param p1, "$items"    # Ljava/util/List;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    invoke-static {p0}, Lcom/example/cachecleaner/MainActivity;->access$getAll$p(Lcom/example/cachecleaner/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1052
    invoke-static {p0}, Lcom/example/cachecleaner/MainActivity;->access$getAll$p(Lcom/example/cachecleaner/MainActivity;)Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1053
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcom/example/cachecleaner/MainActivity;->access$setScanTotal$p(Lcom/example/cachecleaner/MainActivity;I)V

    .line 1054
    invoke-static {p0}, Lcom/example/cachecleaner/MainActivity;->access$applyFilter(Lcom/example/cachecleaner/MainActivity;)V

    .line 1055
    invoke-static {p0}, Lcom/example/cachecleaner/MainActivity;->access$updateSummary(Lcom/example/cachecleaner/MainActivity;)V

    .line 1056
    return-void
.end method

.method private static final invoke$lambda$4(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;)V
    .locals 5
    .param p0, "$snap"    # Ljava/util/ArrayList;
    .param p1, "this$0"    # Lcom/example/cachecleaner/MainActivity;

    const-string v0, "$snap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .local v1, "pr":Lkotlin/Pair;
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/cachecleaner/CacheApp;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/example/cachecleaner/CacheApp;->setCache(J)V

    .end local v1    # "pr":Lkotlin/Pair;
    goto :goto_0

    .line 1077
    :cond_0
    invoke-static {p1}, Lcom/example/cachecleaner/MainActivity;->access$getScanDone$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/example/cachecleaner/MainActivity;->access$setScanDone$p(Lcom/example/cachecleaner/MainActivity;I)V

    .line 1078
    invoke-static {p1}, Lcom/example/cachecleaner/MainActivity;->access$updateSummary(Lcom/example/cachecleaner/MainActivity;)V

    .line 1079
    return-void
.end method

.method private static final invoke$lambda$5(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;Z)V
    .locals 5
    .param p0, "$rest"    # Ljava/util/ArrayList;
    .param p1, "this$0"    # Lcom/example/cachecleaner/MainActivity;
    .param p2, "$wasDenied"    # Z

    const-string v0, "$rest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .local v1, "pr":Lkotlin/Pair;
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/cachecleaner/CacheApp;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/example/cachecleaner/CacheApp;->setCache(J)V

    .end local v1    # "pr":Lkotlin/Pair;
    goto :goto_0

    .line 1097
    :cond_0
    invoke-static {p1}, Lcom/example/cachecleaner/MainActivity;->access$getScanDone$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/example/cachecleaner/MainActivity;->access$setScanDone$p(Lcom/example/cachecleaner/MainActivity;I)V

    .line 1098
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/cachecleaner/MainActivity;->access$setScanning$p(Lcom/example/cachecleaner/MainActivity;Z)V

    .line 1099
    xor-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/example/cachecleaner/MainActivity;->access$setUsageOk$p(Lcom/example/cachecleaner/MainActivity;Z)V

    .line 1100
    invoke-static {p1}, Lcom/example/cachecleaner/MainActivity;->access$applyFilter(Lcom/example/cachecleaner/MainActivity;)V

    .line 1101
    invoke-static {p1}, Lcom/example/cachecleaner/MainActivity;->access$updateSummary(Lcom/example/cachecleaner/MainActivity;)V

    .line 1102
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lcom/example/cachecleaner/MainActivity$scan$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    .line 1032
    move-object/from16 v1, p0

    .line 1033
    :try_start_0
    iget-object v2, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v0, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-virtual {v0}, Lcom/example/cachecleaner/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd appops set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " GET_USAGE_STATS allow"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/cachecleaner/MainActivity;->exec$default(Lcom/example/cachecleaner/MainActivity;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    .local v0, "g1":Ljava/lang/String;
    iget-object v2, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v3, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-virtual {v3}, Lcom/example/cachecleaner/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appops set "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " android:get_usage_stats allow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/cachecleaner/MainActivity;->exec$default(Lcom/example/cachecleaner/MainActivity;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1035
    .local v2, "g2":Ljava/lang/String;
    iget-object v3, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v4, 0xfa

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "g1="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " g2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/example/cachecleaner/MainActivity;->access$setGrantMsg$p(Lcom/example/cachecleaner/MainActivity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "g1":Ljava/lang/String;
    .end local v2    # "g2":Ljava/lang/String;
    goto :goto_0

    .line 1036
    :catchall_0
    move-exception v0

    .line 1037
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v2, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "excepci\u00f3n: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/example/cachecleaner/MainActivity;->access$setGrantMsg$p(Lcom/example/cachecleaner/MainActivity;Ljava/lang/String;)V

    .line 1039
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-virtual {v0}, Lcom/example/cachecleaner/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1040
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    const-string v4, "getInstalledApplications(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v4, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/4 v5, 0x0

    .line 1592
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1593
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Landroid/content/pm/ApplicationInfo;

    .local v12, "it":Landroid/content/pm/ApplicationInfo;
    const/4 v13, 0x0

    .line 1040
    .local v13, "$i$a$-filter-MainActivity$scan$1$apps$1":I
    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/example/cachecleaner/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 1593
    .end local v12    # "it":Landroid/content/pm/ApplicationInfo;
    .end local v13    # "$i$a$-filter-MainActivity$scan$1$apps$1":I
    xor-int/2addr v11, v14

    if-eqz v11, :cond_2

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1594
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 1592
    nop

    .line 1040
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    move-object v3, v4

    .line 1041
    .local v3, "apps":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1595
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1596
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1597
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v10

    check-cast v15, Landroid/content/pm/ApplicationInfo;

    .local v15, "it":Landroid/content/pm/ApplicationInfo;
    const/16 v19, 0x0

    .line 1042
    .local v19, "$i$a$-map-MainActivity$scan$1$items$1":I
    new-instance v14, Lcom/example/cachecleaner/CacheApp;

    .line 1043
    invoke-virtual {v15, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1044
    iget-object v12, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    move v0, v11

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1046
    :goto_3
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1047
    nop

    .line 1042
    const-wide/16 v17, -0x1

    move-object/from16 v16, v12

    move-object v12, v14

    move-object v11, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    .end local v15    # "it":Landroid/content/pm/ApplicationInfo;
    .local v20, "it":Landroid/content/pm/ApplicationInfo;
    move v15, v0

    move-object/from16 v16, v20

    invoke-direct/range {v12 .. v18}, Lcom/example/cachecleaner/CacheApp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/ApplicationInfo;J)V

    .line 1597
    .end local v19    # "$i$a$-map-MainActivity$scan$1$items$1":I
    .end local v20    # "it":Landroid/content/pm/ApplicationInfo;
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_2

    .line 1598
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 1595
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 1049
    nop

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1599
    .local v4, "$i$f$sortedBy":I
    new-instance v5, Lcom/example/cachecleaner/MainActivity$scan$1$invoke$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/example/cachecleaner/MainActivity$scan$1$invoke$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1049
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$sortedBy":I
    nop

    .line 1041
    move-object v4, v0

    .line 1050
    .local v4, "items":Ljava/util/List;
    iget-object v0, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v5, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    new-instance v6, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5, v4}, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda0;-><init>(Lcom/example/cachecleaner/MainActivity;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lcom/example/cachecleaner/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1058
    iget-object v0, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    const-string v5, "storagestats"

    invoke-virtual {v0, v5}, Lcom/example/cachecleaner/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/app/usage/StorageStatsManager;

    .line 1059
    .local v5, "ssm":Landroid/app/usage/StorageStatsManager;
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 1060
    .local v6, "user":Landroid/os/UserHandle;
    const/4 v7, 0x0

    .line 1061
    .local v7, "denied":Z
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 1062
    .local v8, "chunk":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/example/cachecleaner/CacheApp;

    .line 1063
    .local v12, "a":Lcom/example/cachecleaner/CacheApp;
    nop

    .line 1064
    :try_start_1
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {v12}, Lcom/example/cachecleaner/CacheApp;->getPkg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v0, v13, v6}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v0

    const-string v13, "queryStatsForPackage(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .local v0, "st":Landroid/app/usage/StorageStats;
    new-instance v13, Lkotlin/Pair;

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 1069
    .end local v0    # "st":Landroid/app/usage/StorageStats;
    :catchall_1
    move-exception v0

    .line 1070
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v13, Lkotlin/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v13, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/16 v10, 0x19

    if-lt v0, v10, :cond_6

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1074
    .local v0, "snap":Ljava/util/ArrayList;
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1075
    iget-object v10, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v11, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    new-instance v13, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0, v11}, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;)V

    invoke-virtual {v10, v13}, Lcom/example/cachecleaner/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .end local v0    # "snap":Ljava/util/ArrayList;
    .end local v12    # "a":Lcom/example/cachecleaner/CacheApp;
    goto :goto_4

    .line 1066
    .restart local v12    # "a":Lcom/example/cachecleaner/CacheApp;
    :catch_0
    move-exception v0

    .line 1067
    .local v0, "e":Ljava/lang/SecurityException;
    const/4 v7, 0x1

    .line 1068
    nop

    .line 1082
    .end local v0    # "e":Ljava/lang/SecurityException;
    .end local v12    # "a":Lcom/example/cachecleaner/CacheApp;
    :cond_7
    const/4 v9, 0x0

    .line 1083
    .local v9, "viaDump":Z
    if-eqz v7, :cond_a

    .line 1084
    :try_start_2
    iget-object v0, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v0}, Lcom/example/cachecleaner/MainActivity;->access$diskstatsSizes(Lcom/example/cachecleaner/MainActivity;)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    move-object v0, v12

    .line 1085
    .local v0, "map":Ljava/util/Map;
    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_a

    .line 1086
    const/4 v9, 0x1

    .line 1087
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1088
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/example/cachecleaner/CacheApp;

    .local v13, "a":Lcom/example/cachecleaner/CacheApp;
    new-instance v14, Lkotlin/Pair;

    invoke-virtual {v13}, Lcom/example/cachecleaner/CacheApp;->getPkg()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide v15, v10

    :goto_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1089
    .end local v13    # "a":Lcom/example/cachecleaner/CacheApp;
    :cond_9
    const/4 v7, 0x0

    .line 1092
    .end local v0    # "map":Ljava/util/Map;
    :cond_a
    iget-object v0, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v0, v9}, Lcom/example/cachecleaner/MainActivity;->access$setUseDump$p(Lcom/example/cachecleaner/MainActivity;Z)V

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1094
    .local v0, "rest":Ljava/util/ArrayList;
    move v10, v7

    .line 1095
    .local v10, "wasDenied":Z
    iget-object v11, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v12, v1, Lcom/example/cachecleaner/MainActivity$scan$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    new-instance v13, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0, v12, v10}, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;Z)V

    invoke-virtual {v11, v13}, Lcom/example/cachecleaner/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1103
    return-void
.end method
