.class public final synthetic Ltb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# instance fields
.field public final synthetic a:Ltb/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltb/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/j;->a:Ltb/k;

    iput-boolean p2, p0, Ltb/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lif/c;FF)V
    .locals 1

    iget-object v0, p0, Ltb/j;->a:Ltb/k;

    iget-boolean p0, p0, Ltb/j;->b:Z

    invoke-static {v0, p0, p1, p2, p3}, Ltb/k;->q0(Ltb/k;ZLif/c;FF)V

    return-void
.end method
