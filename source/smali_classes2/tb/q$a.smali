.class public Ltb/q$a;
.super Lk7/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ltb/q;


# direct methods
.method public constructor <init>(Ltb/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/q$a;->f:Ltb/q;

    invoke-direct {p0, p2}, Lk7/h0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Ltb/q$a;->f:Ltb/q;

    invoke-static {p0, p1}, Ltb/q;->a(Ltb/q;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Ltb/q$a;->f:Ltb/q;

    invoke-virtual {p0}, Ltb/q;->z()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Ltb/q$a;->f:Ltb/q;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Ltb/q$a;->f:Ltb/q;

    invoke-virtual {p0, p1}, Ltb/q;->o0(I)V

    return-void
.end method
