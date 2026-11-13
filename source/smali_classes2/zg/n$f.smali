.class public Lzg/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/n;-><init>(Landroid/view/ViewGroup;Lzg/n$o;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/core/util/Consumer;Lzg/n$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/n;


# direct methods
.method public constructor <init>(Lzg/n;)V
    .locals 0

    iput-object p1, p0, Lzg/n$f;->a:Lzg/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lzg/n$f;->a:Lzg/n;

    invoke-virtual {p0, p1}, Lzg/n;->O(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lzg/n$f;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
