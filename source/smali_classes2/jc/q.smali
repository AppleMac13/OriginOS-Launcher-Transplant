.class public final synthetic Ljc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljc/p$c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljc/p$c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/q;->a:Ljc/p$c;

    iput-boolean p2, p0, Ljc/q;->b:Z

    iput p3, p0, Ljc/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljc/q;->a:Ljc/p$c;

    iget-boolean v1, p0, Ljc/q;->b:Z

    iget p0, p0, Ljc/q;->c:I

    invoke-static {v0, v1, p0}, Ljc/p$c;->b(Ljc/p$c;ZI)V

    return-void
.end method
