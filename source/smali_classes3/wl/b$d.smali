.class public Lwl/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/b;->u(Lvi/a;Lui/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lui/a$a;

.field public final synthetic b:Lwl/b;


# direct methods
.method public constructor <init>(Lwl/b;Lui/a$a;)V
    .locals 0

    iput-object p1, p0, Lwl/b$d;->b:Lwl/b;

    iput-object p2, p0, Lwl/b$d;->a:Lui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    iget-object p0, p0, Lwl/b$d;->a:Lui/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lui/a$a;->onEnd()V

    :cond_0
    return-void
.end method
