.class public final synthetic Loc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loc/s;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Loc/s;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/p;->a:Loc/s;

    iput-boolean p2, p0, Loc/p;->b:Z

    iput-boolean p3, p0, Loc/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loc/p;->a:Loc/s;

    iget-boolean v1, p0, Loc/p;->b:Z

    iget-boolean p0, p0, Loc/p;->c:Z

    invoke-static {v0, v1, p0}, Loc/s;->V(Loc/s;ZZ)V

    return-void
.end method
