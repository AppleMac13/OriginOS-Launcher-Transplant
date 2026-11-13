.class public Lhe/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/b$d;->b(Lhe/q;)Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/b$d;


# direct methods
.method public constructor <init>(Lhe/b$d;)V
    .locals 0

    iput-object p1, p0, Lhe/b$d$a;->a:Lhe/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhe/b$d$a;->c([B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public c([B)Ljava/io/InputStream;
    .locals 0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method
