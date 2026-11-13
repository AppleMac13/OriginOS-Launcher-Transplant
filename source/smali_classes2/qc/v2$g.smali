.class public Lqc/v2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic b:Lqc/v2;


# direct methods
.method public constructor <init>(Lqc/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/v2$g;->b:Lqc/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc/v2;Lqc/v2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqc/v2$g;-><init>(Lqc/v2;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    iput-object p1, p0, Lqc/v2$g;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/v2$g;->b:Lqc/v2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqc/v2;->d1(Lqc/v2;Z)Z

    iget-object v0, p0, Lqc/v2$g;->b:Lqc/v2;

    iget-object p0, p0, Lqc/v2$g;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-static {v0, p0}, Lqc/v2;->g1(Lqc/v2;Lcom/bbk/launcher2/ui/dragndrop/g;)V

    return-void
.end method
