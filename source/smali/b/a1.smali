.class public final synthetic Lb/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/f1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lb/f1;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a1;->a:Lb/f1;

    iput-object p2, p0, Lb/a1;->b:Landroid/view/View;

    iput p3, p0, Lb/a1;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/a1;->a:Lb/f1;

    iget-object v1, p0, Lb/a1;->b:Landroid/view/View;

    iget p0, p0, Lb/a1;->c:F

    invoke-static {v0, v1, p0}, Lb/f1;->b(Lb/f1;Landroid/view/View;F)V

    return-void
.end method
