.class public final synthetic Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lza/c;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lza/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->a:Lza/c;

    iput-boolean p2, p0, Lza/a;->b:Z

    iput-boolean p3, p0, Lza/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lza/a;->a:Lza/c;

    iget-boolean v1, p0, Lza/a;->b:Z

    iget-boolean p0, p0, Lza/a;->c:Z

    invoke-static {v0, v1, p0}, Lza/c;->a(Lza/c;ZZ)V

    return-void
.end method
