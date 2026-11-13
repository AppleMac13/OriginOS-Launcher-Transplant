.class public Lcom/originui/widget/dialog/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/dialog/c$l;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/c$l;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/originui/widget/dialog/c$l;

    invoke-direct {v0, p0}, Lcom/originui/widget/dialog/c$l;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/c$l;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release(), [DialogLifecycle], base:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/dialog/c$l;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDialog/VController"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/dialog/c$l;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c$l;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
