.class public Lp2/b$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;)V
    .locals 0

    iput-object p1, p0, Lp2/b$r;->a:Lp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lk7/h;->r1()V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu4/c;->j(Z)V

    return-void
.end method
