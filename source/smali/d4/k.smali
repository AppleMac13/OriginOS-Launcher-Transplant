.class public final synthetic Ld4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld4/k;->a:Z

    iput p2, p0, Ld4/k;->b:I

    iput-object p3, p0, Ld4/k;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld4/k;->d:Z

    iput-boolean p5, p0, Ld4/k;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Ld4/k;->a:Z

    iget v1, p0, Ld4/k;->b:I

    iget-object v2, p0, Ld4/k;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ld4/k;->d:Z

    iget-boolean p0, p0, Ld4/k;->e:Z

    invoke-static {v0, v1, v2, v3, p0}, Ld4/m;->a(ZILjava/lang/String;ZZ)V

    return-void
.end method
