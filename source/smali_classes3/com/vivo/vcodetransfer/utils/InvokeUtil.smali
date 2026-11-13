.class public final Lcom/vivo/vcodetransfer/utils/InvokeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE_CONV:I = 0x2

.field private static final INSTANCE_DENIED:I = 0x0

.field private static final INSTANCE_OK:I = 0x1

.field private static final METHOD_MATCH_NONE:I = 0x0

.field private static final METHOD_MATCH_PARAMS_TYPE:I = 0x2

.field private static final METHOD_MATCH_PUBLIC:I = 0x1

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x3

.field private static final PROT_READ:I = 0x1

.field private static final PROT_WRITE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "InvokeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static instanceOf(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->wrappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v3, :cond_5

    return v2

    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v3, :cond_6

    if-eq p0, v0, :cond_6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    :cond_6
    return v2

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_a

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_9

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_9

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_a

    :cond_9
    return v2

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->matchMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot find method "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static length([Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public static varargs matchMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 6

    invoke-static {p0, p1}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->methodsForName(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move-object v3, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    invoke-static {v4, p2}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->matchMethodParameterTypes(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    move-result v5

    if-le v5, v2, :cond_1

    move-object v3, v4

    move v2, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x1

    and-int/lit8 p1, v2, 0x1

    if-nez p1, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    return-object p1
.end method

.method private static varargs matchMethodParameterTypes(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->length([Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->length([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_e

    new-array v1, v2, [I

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, p1, v4

    aget-object v7, v0, v4

    invoke-static {v6, v7}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v6

    if-nez v6, :cond_1

    return v3

    :cond_1
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    aput v4, v1, v5

    move v5, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_e

    :goto_2
    if-ge v3, v2, :cond_e

    aget v4, v1, v3

    aget-object v5, p1, v4

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/Number;

    aget-object v6, v0, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v4

    goto/16 :goto_3

    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p1, v4

    goto/16 :goto_3

    :cond_5
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v4

    goto :goto_3

    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p1, v4

    goto :goto_3

    :cond_7
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, p1, v4

    goto :goto_3

    :cond_8
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, p1, v4

    goto :goto_3

    :cond_9
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_d

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    aget-object v6, v0, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v4

    goto :goto_3

    :cond_a
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_b

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p1, v4

    goto :goto_3

    :cond_b
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_c

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, p1, v4

    goto :goto_3

    :cond_c
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_d

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, p1, v4

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x3

    goto :goto_4

    :cond_f
    const/4 p0, 0x2

    :goto_4
    return p0
.end method

.method public static methodsForName(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/reflect/Method;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    new-array p0, v3, [Ljava/lang/reflect/Method;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static openMemoryFileV26(Ljava/io/FileDescriptor;II)Landroid/os/MemoryFile;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/MemoryFile;

    const-string v1, "service.remote"

    invoke-direct {v0, v1, p1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    const-class v1, Landroid/os/MemoryFile;

    const-string v2, "mFD"

    invoke-static {v0, v2, p0}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->setValueOfField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mLength"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->setValueOfField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "native_mmap"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    const-string p1, "mAddress"

    invoke-static {v0, p1, p0}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->setValueOfField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openMemoryFileV26 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InvokeUtil"

    invoke-static {p1, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method private static setValueOfField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "param fieldName is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static wrappedClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TYPE"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
