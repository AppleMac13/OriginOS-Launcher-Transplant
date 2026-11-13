.class public final Lhe/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lhe/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe/e$c$a;

    invoke-direct {v0, p0}, Lhe/e$c$a;-><init>(Lhe/e$c;)V

    iput-object v0, p0, Lhe/e$c;->a:Lhe/e$a;

    return-void
.end method


# virtual methods
.method public b(Lhe/q;)Lhe/m;
    .locals 0

    new-instance p1, Lhe/e;

    iget-object p0, p0, Lhe/e$c;->a:Lhe/e$a;

    invoke-direct {p1, p0}, Lhe/e;-><init>(Lhe/e$a;)V

    return-object p1
.end method
