.class public final synthetic Ljc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljc/p;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljc/p;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/l;->a:Ljc/p;

    iput-boolean p2, p0, Ljc/l;->b:Z

    iput-boolean p3, p0, Ljc/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljc/l;->a:Ljc/p;

    iget-boolean v1, p0, Ljc/l;->b:Z

    iget-boolean p0, p0, Ljc/l;->c:Z

    invoke-static {v0, v1, p0}, Ljc/p;->G(Ljc/p;ZZ)V

    return-void
.end method
