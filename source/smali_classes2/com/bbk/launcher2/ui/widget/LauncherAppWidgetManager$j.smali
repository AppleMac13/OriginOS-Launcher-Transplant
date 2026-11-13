.class public Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h0(Landroid/view/View;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;IIIIIILandroid/appwidget/AppWidgetProviderInfo;Lc8/g;Lcom/bbk/launcher2/ui/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/widget/ImageView;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->f:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->b:F

    iput p4, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->c:F

    iput p5, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->d:F

    iput p6, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->a:Landroid/widget/ImageView;

    iget p3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->b:F

    iget v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->c:F

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->a:Landroid/widget/ImageView;

    iget p3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->d:F

    iget p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;->e:F

    mul-float/2addr p0, p2

    add-float/2addr p3, p0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
