.class public Ly8/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/i0;->d(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ly8/i0;


# direct methods
.method public constructor <init>(Ly8/i0;II)V
    .locals 0

    iput-object p1, p0, Ly8/i0$a;->c:Ly8/i0;

    iput p2, p0, Ly8/i0$a;->a:I

    iput p3, p0, Ly8/i0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/l;->z0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ly8/i0$a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    sget v1, Lu7/l;->p2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lu7/l;->h1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lu7/l;->X1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lu7/l;->N0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v1, Lu7/l;->V1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lu7/l;->N0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ly8/i0$a;->c:Ly8/i0;

    invoke-static {v1}, Ly8/i0;->f(Ly8/i0;)Lx6/o;

    move-result-object v1

    invoke-interface {v1}, Lx6/o;->b()V

    sget v1, Lu7/l;->p2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lu7/l;->h1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v3

    sget v4, Lu7/l;->K1:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp6/d;->H(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    sget v1, Lu7/l;->U1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget v1, Lu7/l;->R1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lu7/l;->d1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ly8/i0$a;->c:Ly8/i0;

    invoke-static {v2}, Ly8/i0;->f(Ly8/i0;)Lx6/o;

    move-result-object v2

    invoke-interface {v2, v1}, Lx6/o;->i(Ljava/lang/String;)V

    iget-object v2, p0, Ly8/i0$a;->c:Ly8/i0;

    invoke-static {v2}, Ly8/i0;->f(Ly8/i0;)Lx6/o;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lx6/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/i0$a;->c:Ly8/i0;

    invoke-static {v0}, Ly8/i0;->f(Ly8/i0;)Lx6/o;

    move-result-object v0

    iget p0, p0, Ly8/i0$a;->b:I

    invoke-interface {v0, p0}, Lx6/o;->f(I)V

    return-void
.end method
