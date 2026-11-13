.class public final synthetic Lib/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/y;->a:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lib/y;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->l0(Landroid/widget/RelativeLayout;)V

    return-void
.end method
