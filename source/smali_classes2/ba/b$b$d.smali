.class public Lba/b$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/b$b;->onBadgingChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInstaller$SessionInfo;

.field public final synthetic b:Lba/b$b;


# direct methods
.method public constructor <init>(Lba/b$b;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    iput-object p1, p0, Lba/b$b$d;->b:Lba/b$b;

    iput-object p2, p0, Lba/b$b$d;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lba/b$b$d;->b:Lba/b$b;

    iget-object v0, v0, Lba/b$b;->a:Lba/b;

    invoke-static {v0}, Lba/b;->e(Lba/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lc8/b;

    if-eqz v3, :cond_1

    check-cast v2, Lc8/b;

    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lba/b$b$d;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lc8/h;->getItemType()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lba/b$b$d;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc8/b;->G0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lba/b$b$d;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lba/b$b$d;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lx8/a;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lb8/b;->M(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iget-object v3, p0, Lba/b$b$d;->b:Lba/b$b;

    iget-object v3, v3, Lba/b$b;->a:Lba/b;

    invoke-static {v3}, Lba/b;->e(Lba/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v3

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lr1/x;->K1(J)Lc8/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
