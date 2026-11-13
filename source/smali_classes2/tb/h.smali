.class public final synthetic Ltb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# instance fields
.field public final synthetic a:Ltb/k;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltb/k;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/h;->a:Ltb/k;

    iput-boolean p2, p0, Ltb/h;->b:Z

    iput p3, p0, Ltb/h;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lif/c;ZFF)V
    .locals 7

    iget-object v0, p0, Ltb/h;->a:Ltb/k;

    iget-boolean v1, p0, Ltb/h;->b:Z

    iget v2, p0, Ltb/h;->c:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Ltb/k;->o0(Ltb/k;ZILif/c;ZFF)V

    return-void
.end method
