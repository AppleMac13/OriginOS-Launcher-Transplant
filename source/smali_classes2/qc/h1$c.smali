.class public Lqc/h1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/h1;->E2()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/h1;


# direct methods
.method public constructor <init>(Lqc/h1;)V
    .locals 0

    iput-object p1, p0, Lqc/h1$c;->a:Lqc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lqc/h1$c;->a:Lqc/h1;

    invoke-static {p0}, Lqc/h1;->a1(Lqc/h1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method
