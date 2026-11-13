.class public La5/d$a;
.super Landroid/view/IRotationWatcher$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5/d;


# direct methods
.method public constructor <init>(La5/d;)V
    .locals 0

    iput-object p1, p0, La5/d$a;->a:La5/d;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 0

    iget-object p0, p0, La5/d$a;->a:La5/d;

    invoke-virtual {p0, p1}, La5/d;->b(I)V

    return-void
.end method
