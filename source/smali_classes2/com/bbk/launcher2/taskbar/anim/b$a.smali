.class public Lcom/bbk/launcher2/taskbar/anim/b$a;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/taskbar/anim/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/taskbar/anim/b;)Ljava/lang/Float;
    .locals 0

    iget p0, p1, Lcom/bbk/launcher2/taskbar/anim/b;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/bbk/launcher2/taskbar/anim/b;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/taskbar/anim/b;->a(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/taskbar/anim/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/taskbar/anim/b$a;->a(Lcom/bbk/launcher2/taskbar/anim/b;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-super {p0, p1, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/taskbar/anim/b;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/taskbar/anim/b$a;->b(Lcom/bbk/launcher2/taskbar/anim/b;F)V

    return-void
.end method
