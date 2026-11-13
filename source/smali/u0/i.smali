.class public final synthetic Lu0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lu0/k;Ljava/lang/String;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i;->a:Lu0/k;

    iput-object p2, p0, Lu0/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lu0/i;->c:Landroid/view/View;

    iput p4, p0, Lu0/i;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu0/i;->a:Lu0/k;

    iget-object v1, p0, Lu0/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lu0/i;->c:Landroid/view/View;

    iget p0, p0, Lu0/i;->d:F

    invoke-static {v0, v1, v2, p0}, Lu0/k;->d(Lu0/k;Ljava/lang/String;Landroid/view/View;F)V

    return-void
.end method
