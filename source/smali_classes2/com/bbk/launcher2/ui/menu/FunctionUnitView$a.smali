.class public Lcom/bbk/launcher2/ui/menu/FunctionUnitView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/FunctionUnitView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView$a;->a:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView$a;->a:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->a(Lcom/bbk/launcher2/ui/menu/FunctionUnitView;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f08077a

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
