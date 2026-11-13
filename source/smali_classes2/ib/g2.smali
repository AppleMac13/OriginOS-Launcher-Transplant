.class public final synthetic Lib/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm6/b;


# direct methods
.method public synthetic constructor <init>(Lm6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/g2;->a:Lm6/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lib/g2;->a:Lm6/b;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->b(Lm6/b;Landroid/view/View;)V

    return-void
.end method
