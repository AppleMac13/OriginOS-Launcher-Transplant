.class public Lj6/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;)V
    .locals 0

    iput-object p1, p0, Lj6/a$f;->a:Lj6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj6/a$f;->a:Lj6/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj6/a;->k(Lj6/a;Z)Z

    iget-object p0, p0, Lj6/a$f;->a:Lj6/a;

    invoke-static {p0}, Lj6/a;->m(Lj6/a;)V

    return-void
.end method
