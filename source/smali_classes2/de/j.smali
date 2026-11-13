.class public abstract Lde/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lde/j;

.field public static final b:Lde/j;

.field public static final c:Lde/j;

.field public static final d:Lde/j;

.field public static final e:Lde/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/j$a;

    invoke-direct {v0}, Lde/j$a;-><init>()V

    sput-object v0, Lde/j;->a:Lde/j;

    new-instance v0, Lde/j$b;

    invoke-direct {v0}, Lde/j$b;-><init>()V

    sput-object v0, Lde/j;->b:Lde/j;

    new-instance v0, Lde/j$c;

    invoke-direct {v0}, Lde/j$c;-><init>()V

    sput-object v0, Lde/j;->c:Lde/j;

    new-instance v0, Lde/j$d;

    invoke-direct {v0}, Lde/j$d;-><init>()V

    sput-object v0, Lde/j;->d:Lde/j;

    new-instance v0, Lde/j$e;

    invoke-direct {v0}, Lde/j$e;-><init>()V

    sput-object v0, Lde/j;->e:Lde/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lae/a;)Z
.end method

.method public abstract d(ZLae/a;Lae/c;)Z
.end method
