.class public final synthetic Lhb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lhb/l0$b;


# direct methods
.method public synthetic constructor <init>(Lhb/l0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/j0;->a:Lhb/l0$b;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lhb/j0;->a:Lhb/l0$b;

    invoke-static {p0, p1}, Lhb/l0;->b(Lhb/l0$b;Landroid/content/DialogInterface;)V

    return-void
.end method
