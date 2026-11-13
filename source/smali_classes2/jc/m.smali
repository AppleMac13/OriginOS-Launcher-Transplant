.class public final synthetic Ljc/m;
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

    iput-object p1, p0, Ljc/m;->a:Ljc/p;

    iput-boolean p2, p0, Ljc/m;->b:Z

    iput-boolean p3, p0, Ljc/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljc/m;->a:Ljc/p;

    iget-boolean v1, p0, Ljc/m;->b:Z

    iget-boolean p0, p0, Ljc/m;->c:Z

    invoke-static {v0, v1, p0}, Ljc/p;->K(Ljc/p;ZZ)V

    return-void
.end method
