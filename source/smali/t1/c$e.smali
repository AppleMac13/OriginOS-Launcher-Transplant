.class public Lt1/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;->K(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public final synthetic d:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;ILjava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    iput-object p1, p0, Lt1/c$e;->d:Lt1/c;

    iput p2, p0, Lt1/c$e;->a:I

    iput-object p3, p0, Lt1/c$e;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lt1/c$e;->c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putFirstScreenFolderItems_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt1/c$e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "putOtherScreenByteToCache firstScreenFolderItemSize start"

    const-string v1, "LauncherLoadDataCollection"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lt1/c$e;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lt1/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/a;

    if-eqz v2, :cond_0

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v3

    invoke-virtual {v2}, Lf5/a;->k()J

    move-result-wide v4

    invoke-virtual {v2}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v2}, Lf5/a;->m()[B

    move-result-object v7

    iget-object v8, p0, Lt1/c$e;->c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v2}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lf5/a;->c()I

    move-result v10

    invoke-virtual/range {v3 .. v10}, Lb8/b;->T(JLandroid/content/ComponentName;[BLcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "putOtherScreenByteToCache firstScreenFolderItemSize end"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
