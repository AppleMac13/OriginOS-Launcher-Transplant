.class public Lz2/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/c;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/c;


# direct methods
.method public constructor <init>(Lz2/c;)V
    .locals 0

    iput-object p1, p0, Lz2/c$e;->a:Lz2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lz2/c;->A()Lcom/originui/widget/dialog/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz2/c;->A()Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz2/c;->A()Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    :cond_0
    return-void
.end method
