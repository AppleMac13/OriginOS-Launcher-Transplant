.class public final synthetic Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

.field public final synthetic b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/d;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    iput-object p2, p0, Lj2/d;->b:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj2/d;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    iget-object p0, p0, Lj2/d;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->fa(Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method
