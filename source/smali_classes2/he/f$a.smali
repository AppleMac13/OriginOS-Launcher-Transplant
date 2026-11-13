.class public abstract Lhe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lhe/f$d;


# direct methods
.method public constructor <init>(Lhe/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/f$a;->a:Lhe/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lhe/q;)Lhe/m;
    .locals 0

    new-instance p1, Lhe/f;

    iget-object p0, p0, Lhe/f$a;->a:Lhe/f$d;

    invoke-direct {p1, p0}, Lhe/f;-><init>(Lhe/f$d;)V

    return-object p1
.end method
