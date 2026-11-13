.class public interface abstract Lge/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lge/a$c;

.field public static final b:Lge/a$c;

.field public static final c:Lge/a$c;

.field public static final d:Lge/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/a$c$a;

    invoke-direct {v0}, Lge/a$c$a;-><init>()V

    sput-object v0, Lge/a$c;->a:Lge/a$c;

    new-instance v0, Lge/a$c$b;

    invoke-direct {v0}, Lge/a$c$b;-><init>()V

    sput-object v0, Lge/a$c;->b:Lge/a$c;

    new-instance v1, Lge/a$c$c;

    invoke-direct {v1}, Lge/a$c$c;-><init>()V

    sput-object v1, Lge/a$c;->c:Lge/a$c;

    sput-object v0, Lge/a$c;->d:Lge/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
