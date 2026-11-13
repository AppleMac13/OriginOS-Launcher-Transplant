.class public final synthetic Lb/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/f1$d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lb/f1$d;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h1;->a:Lb/f1$d;

    iput-object p2, p0, Lb/h1;->b:Landroid/view/View;

    iput p3, p0, Lb/h1;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/h1;->a:Lb/f1$d;

    iget-object v1, p0, Lb/h1;->b:Landroid/view/View;

    iget p0, p0, Lb/h1;->c:F

    invoke-static {v0, v1, p0}, Lb/f1$d;->b(Lb/f1$d;Landroid/view/View;F)V

    return-void
.end method
