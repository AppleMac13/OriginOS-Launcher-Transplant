.class public abstract Lx3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:Lcom/originui/widget/dialog/d;

.field public static c:Lcom/originui/widget/dialog/d;

.field public static final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lx3/r;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lx3/r;->b:Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/r;->b:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->dismiss()V

    :cond_0
    sget-object v0, Lx3/r;->c:Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx3/r;->c:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->dismiss()V

    :cond_1
    return-void
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lx3/r;->a:I

    return-void
.end method
