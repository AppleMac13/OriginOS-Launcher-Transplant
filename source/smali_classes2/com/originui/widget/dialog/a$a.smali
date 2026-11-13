.class public Lcom/originui/widget/dialog/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/a$a;->a:Lcom/originui/widget/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/a$a;->a:Lcom/originui/widget/dialog/a;

    move-object v1, p1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/a;->B(Landroid/app/Dialog;)V

    iget-object p0, p0, Lcom/originui/widget/dialog/a$a;->a:Lcom/originui/widget/dialog/a;

    iget-object p0, p0, Lcom/originui/widget/dialog/a;->y:Landroid/content/DialogInterface$OnShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
