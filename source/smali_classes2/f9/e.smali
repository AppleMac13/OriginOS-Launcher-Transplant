.class public final synthetic Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lt6/o;


# direct methods
.method public synthetic constructor <init>(Lt6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e;->a:Lt6/o;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lf9/e;->a:Lt6/o;

    invoke-interface {p0, p1}, Lt6/o;->W2(Landroid/content/DialogInterface;)V

    return-void
.end method
