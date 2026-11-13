.class public Lcom/originui/widget/dialog/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/d;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/d$b;->a:Lcom/originui/widget/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/d$b;->a:Lcom/originui/widget/dialog/d;

    invoke-static {p0, p2}, Lcom/originui/widget/dialog/d;->a(Lcom/originui/widget/dialog/d;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
