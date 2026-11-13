.class public Lpm/a;
.super Llm/d;
.source "SourceFile"


# instance fields
.field public b:Lpm/b;


# direct methods
.method public constructor <init>(Lmm/a;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Llm/d;-><init>(Lmm/a;)V

    invoke-static {p2}, Lpm/b$a;->X(Landroid/os/IBinder;)Lpm/b;

    move-result-object p1

    iput-object p1, p0, Lpm/a;->b:Lpm/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
