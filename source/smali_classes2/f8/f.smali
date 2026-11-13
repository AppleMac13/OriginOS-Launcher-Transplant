.class public final synthetic Lf8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lf8/p$q;

.field public final synthetic c:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>([ILf8/p$q;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/f;->a:[I

    iput-object p2, p0, Lf8/f;->b:Lf8/p$q;

    iput-object p3, p0, Lf8/f;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf8/f;->a:[I

    iget-object v1, p0, Lf8/f;->b:Lf8/p$q;

    iget-object p0, p0, Lf8/f;->c:Ljava/lang/StringBuilder;

    check-cast p1, Lqb/a;

    invoke-static {v0, v1, p0, p1}, Lf8/g;->a([ILf8/p$q;Ljava/lang/StringBuilder;Lqb/a;)V

    return-void
.end method
