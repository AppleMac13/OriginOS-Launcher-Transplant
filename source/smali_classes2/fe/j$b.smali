.class public final Lfe/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lye/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lye/c;->a()Lye/c;

    move-result-object v0

    iput-object v0, p0, Lfe/j$b;->b:Lye/c;

    iput-object p1, p0, Lfe/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Lye/c;
    .locals 0

    iget-object p0, p0, Lfe/j$b;->b:Lye/c;

    return-object p0
.end method
