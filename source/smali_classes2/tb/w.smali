.class public final synthetic Ltb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltb/y;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltb/y;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/w;->a:Ltb/y;

    iput-boolean p2, p0, Ltb/w;->b:Z

    iput-boolean p3, p0, Ltb/w;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltb/w;->a:Ltb/y;

    iget-boolean v1, p0, Ltb/w;->b:Z

    iget-boolean p0, p0, Ltb/w;->c:Z

    invoke-static {v0, v1, p0}, Ltb/y;->V(Ltb/y;ZZ)V

    return-void
.end method
