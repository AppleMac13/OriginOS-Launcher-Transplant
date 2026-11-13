.class public Lza/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/c;->p(ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lza/c;


# direct methods
.method public constructor <init>(Lza/c;ZZZ)V
    .locals 0

    iput-object p1, p0, Lza/c$c;->d:Lza/c;

    iput-boolean p2, p0, Lza/c$c;->a:Z

    iput-boolean p3, p0, Lza/c$c;->b:Z

    iput-boolean p4, p0, Lza/c$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lza/c$c;->d:Lza/c;

    iget-boolean v1, p0, Lza/c$c;->a:Z

    iget-boolean v2, p0, Lza/c$c;->b:Z

    iget-boolean v3, p0, Lza/c$c;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lza/c;->m(ZZZ)V

    iget-object p0, p0, Lza/c$c;->d:Lza/c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lza/c;->d(Lza/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
