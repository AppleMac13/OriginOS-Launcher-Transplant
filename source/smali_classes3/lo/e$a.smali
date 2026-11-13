.class public final Llo/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/e$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Llo/e$a$a;


# instance fields
.field private final elements:[Llo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llo/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llo/e$a$a;-><init>(Lto/d;)V

    sput-object v0, Llo/e$a;->Companion:Llo/e$a$a;

    return-void
.end method

.method public constructor <init>([Llo/i;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/e$a;->elements:[Llo/i;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Llo/e$a;->elements:[Llo/i;

    sget-object v0, Llo/j;->INSTANCE:Llo/j;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Llo/i;->plus(Llo/i;)Llo/i;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getElements()[Llo/i;
    .locals 0

    iget-object p0, p0, Llo/e$a;->elements:[Llo/i;

    return-object p0
.end method
