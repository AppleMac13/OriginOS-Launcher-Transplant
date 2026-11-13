.class public final synthetic Lhb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lhb/l0$b;


# direct methods
.method public synthetic constructor <init>(Lhb/l0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/k0;->a:Lhb/l0$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lhb/k0;->a:Lhb/l0$b;

    invoke-static {p0, p1}, Lhb/l0;->c(Lhb/l0$b;Landroid/content/DialogInterface;)V

    return-void
.end method
