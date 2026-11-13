.class public final synthetic Lf8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf8/p;

.field public final synthetic b:[I

.field public final synthetic c:Lf8/p$q;

.field public final synthetic d:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lf8/p;[ILf8/p$q;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/o;->a:Lf8/p;

    iput-object p2, p0, Lf8/o;->b:[I

    iput-object p3, p0, Lf8/o;->c:Lf8/p$q;

    iput-object p4, p0, Lf8/o;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf8/o;->a:Lf8/p;

    iget-object v1, p0, Lf8/o;->b:[I

    iget-object v2, p0, Lf8/o;->c:Lf8/p$q;

    iget-object p0, p0, Lf8/o;->d:Ljava/lang/StringBuilder;

    check-cast p1, Lqb/a;

    invoke-static {v0, v1, v2, p0, p1}, Lf8/p;->c(Lf8/p;[ILf8/p$q;Ljava/lang/StringBuilder;Lqb/a;)V

    return-void
.end method
