.class public abstract Lto/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lto/j;

.field public static final b:[Lyo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto/j;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lto/j;

    invoke-direct {v0}, Lto/j;-><init>()V

    :goto_0
    sput-object v0, Lto/i;->a:Lto/j;

    const/4 v0, 0x0

    new-array v0, v0, [Lyo/a;

    sput-object v0, Lto/i;->b:[Lyo/a;

    return-void
.end method

.method public static a(Lto/e;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lto/i;->a:Lto/j;

    invoke-virtual {v0, p0}, Lto/j;->a(Lto/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lto/g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lto/i;->a:Lto/j;

    invoke-virtual {v0, p0}, Lto/j;->b(Lto/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
