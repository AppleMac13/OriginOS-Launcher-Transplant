.class public Lb9/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/k;->b(ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Lt6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lb9/k;


# direct methods
.method public constructor <init>(Lb9/k;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lb9/k$f;->b:Lb9/k;

    iput-object p2, p0, Lb9/k$f;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lb9/k$f;->a:Lt6/o;

    invoke-interface {p0, p1}, Lt6/o;->k0(Landroid/content/DialogInterface;)V

    return-void
.end method
