.class public final synthetic Lqc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$b;


# instance fields
.field public final synthetic a:Lqc/l;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/FakeLayout;


# direct methods
.method public synthetic constructor <init>(Lqc/l;Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/k;->a:Lqc/l;

    iput-object p2, p0, Lqc/k;->b:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqc/k;->a:Lqc/l;

    iget-object p0, p0, Lqc/k;->b:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    invoke-static {v0, p0}, Lqc/l;->g1(Lqc/l;Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V

    return-void
.end method
