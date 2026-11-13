.class public Lqc/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l;->F1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/l;


# direct methods
.method public constructor <init>(Lqc/l;)V
    .locals 0

    iput-object p1, p0, Lqc/l$f;->a:Lqc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lqc/l$f;->a:Lqc/l;

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
