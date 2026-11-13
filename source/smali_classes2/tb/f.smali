.class public final synthetic Ltb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# instance fields
.field public final synthetic a:Ltb/k;

.field public final synthetic b:Lhb/f0$b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltb/k;Lhb/f0$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/f;->a:Ltb/k;

    iput-object p2, p0, Ltb/f;->b:Lhb/f0$b;

    iput-boolean p3, p0, Ltb/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lif/c;FF)V
    .locals 6

    iget-object v0, p0, Ltb/f;->a:Ltb/k;

    iget-object v1, p0, Ltb/f;->b:Lhb/f0$b;

    iget-boolean v2, p0, Ltb/f;->c:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ltb/k;->p0(Ltb/k;Lhb/f0$b;ZLif/c;FF)V

    return-void
.end method
