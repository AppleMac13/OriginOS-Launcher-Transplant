.class public final synthetic Ldb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ldb/z0;


# direct methods
.method public synthetic constructor <init>(Ldb/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->a:Ldb/z0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ldb/k;->a:Ldb/z0;

    invoke-virtual {p0, p1, p2}, Ldb/z0;->x(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
