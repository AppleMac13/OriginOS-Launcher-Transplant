.class public Lwl/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/f;->x(Lvi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwl/f;


# direct methods
.method public constructor <init>(Lwl/f;)V
    .locals 0

    iput-object p1, p0, Lwl/f$c;->a:Lwl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 1

    iget-object p0, p0, Lwl/f$c;->a:Lwl/f;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lwl/f;->q(Lwl/f;I)I

    return-void
.end method
