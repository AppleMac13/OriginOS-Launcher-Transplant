.class public Lhe/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/b$a;->b(Lhe/q;)Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/b$a;


# direct methods
.method public constructor <init>(Lhe/b$a;)V
    .locals 0

    iput-object p1, p0, Lhe/b$a$a;->a:Lhe/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhe/b$a$a;->c([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public c([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
